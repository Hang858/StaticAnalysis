.class public final Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/mmp/wrapper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/sp/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "unlockHashKey"

    .line 100012
    .line 100013
    const-string v4, "getUnlockHashKey()Ljava/lang/String;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->b:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "ContextSingleton.getInstance()"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "share"

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    new-array v0, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v2, 0x29fe4e

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/sp/f;

    .line 100034
    .line 100035
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/meituan/android/bike/framework/foundation/sp/f;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x794ccf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->a:Lcom/meituan/android/bike/framework/foundation/sp/f;

    sget-object v2, Lcom/meituan/android/bike/shared/mmp/wrapper/b$a;->b:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/f;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
