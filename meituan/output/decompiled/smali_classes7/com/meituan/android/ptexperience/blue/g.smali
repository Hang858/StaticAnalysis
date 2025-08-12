.class public final Lcom/meituan/android/ptexperience/blue/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/blue/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/ptexperience/blue/g$a;",
            "Lcom/meituan/android/ptexperience/blue/task/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x209e1da4535fe49eL    # -2.927100471348936E151

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ptexperience/blue/g;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/ptexperience/blue/g$a;->a:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 100012
    .line 100013
    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/a;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/meituan/android/ptexperience/blue/task/a;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/ptexperience/blue/g$a;->b:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/g;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/meituan/android/ptexperience/blue/task/g;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/ptexperience/blue/g$a;->c:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 100032
    .line 100033
    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/f;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/meituan/android/ptexperience/blue/task/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/ptexperience/blue/g$a;->d:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/c;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/meituan/android/ptexperience/blue/task/c;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/ptexperience/blue/g$a;)Lcom/meituan/android/ptexperience/blue/task/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/blue/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeec5a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptexperience/blue/task/d;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/blue/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptexperience/blue/task/d;

    return-object p0
.end method
