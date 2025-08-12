.class public final Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x7ff8d1

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->c:Lcom/sankuai/ptview/model/b;

    .line 150038
    .line 150039
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->a:Ljava/lang/String;

    .line 150040
    .line 150041
    iput p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$d;->b:I

    .line 150042
    .line 150043
    return-void
.end method
