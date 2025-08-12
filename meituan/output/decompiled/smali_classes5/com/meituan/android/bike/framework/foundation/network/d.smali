.class public final Lcom/meituan/android/bike/framework/foundation/network/d;
.super Lcom/meituan/android/bike/framework/foundation/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/network/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/bike/framework/foundation/network/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x68c53fbdd8eaa9ceL    # 4.963699596953042E196

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/network/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/network/d;->e:Lcom/meituan/android/bike/framework/foundation/network/d$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;Lcom/meituan/android/bike/framework/foundation/network/b;Z)V
    .locals 2

    .line 810000
    const-string v0, "context"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810006
    .line 810007
    const-string v0, "callFactory"

    .line 810008
    .line 810009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/framework/foundation/network/a;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;Lcom/meituan/android/bike/framework/foundation/network/b;Z)V

    .line 810013
    .line 810014
    .line 810015
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/network/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x40223b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
