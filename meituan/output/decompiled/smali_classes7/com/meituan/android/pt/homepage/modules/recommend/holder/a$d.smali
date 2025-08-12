.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$d;
.super Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x2a686f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->d(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/b;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/b;->c()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
