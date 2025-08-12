.class public final Lcom/meituan/android/oversea/ad/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dianping/model/AdPlaceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/a$f;->a:Lcom/meituan/android/oversea/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/ad/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0ab79

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 150000
    check-cast p1, Lcom/dianping/model/AdPlaceInfo;

    .line 150001
    .line 150002
    check-cast p2, Lcom/dianping/model/AdPlaceInfo;

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v0, v2

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/oversea/ad/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0xc7cf5a

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/ad/a$f;->a:Lcom/meituan/android/oversea/ad/a;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/dianping/model/AdPlaceInfo;->b:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/ad/a;->e(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/a$f;->a:Lcom/meituan/android/oversea/ad/a;

    .line 150046
    .line 150047
    iget-object p2, p2, Lcom/dianping/model/AdPlaceInfo;->b:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/ad/a;->e(Ljava/lang/String;)Z

    .line 150050
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method
