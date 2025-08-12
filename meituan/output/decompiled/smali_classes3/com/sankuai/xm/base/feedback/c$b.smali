.class public final Lcom/sankuai/xm/base/feedback/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/base/feedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/xm/base/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/sankuai/xm/base/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/util/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/feedback/c;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    aput-object p1, v0, v1

    .line 150012
    .line 150013
    sget-object v1, Lcom/sankuai/xm/base/feedback/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0xb487dd

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/util/h;

    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    const-string v3, "report"

    .line 150035
    .line 150036
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/feedback/c;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/xm/base/util/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/xm/base/feedback/c$b;->a:Lcom/sankuai/xm/base/util/h;

    .line 150044
    .line 150045
    new-instance v0, Lcom/sankuai/xm/base/util/h;

    .line 150046
    .line 150047
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    const-string v3, "record"

    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/feedback/c;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/xm/base/util/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/xm/base/feedback/c$b;->b:Lcom/sankuai/xm/base/util/h;

    :goto_0
    return-void
.end method
