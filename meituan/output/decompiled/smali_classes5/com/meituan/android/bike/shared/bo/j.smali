.class public abstract Lcom/meituan/android/bike/shared/bo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/bo/j$b;,
        Lcom/meituan/android/bike/shared/bo/j$a;,
        Lcom/meituan/android/bike/shared/bo/j$n;,
        Lcom/meituan/android/bike/shared/bo/j$p;,
        Lcom/meituan/android/bike/shared/bo/j$o;,
        Lcom/meituan/android/bike/shared/bo/j$m;,
        Lcom/meituan/android/bike/shared/bo/j$c;,
        Lcom/meituan/android/bike/shared/bo/j$i;,
        Lcom/meituan/android/bike/shared/bo/j$f;,
        Lcom/meituan/android/bike/shared/bo/j$g;,
        Lcom/meituan/android/bike/shared/bo/j$l;,
        Lcom/meituan/android/bike/shared/bo/j$j;,
        Lcom/meituan/android/bike/shared/bo/j$e;,
        Lcom/meituan/android/bike/shared/bo/j$h;,
        Lcom/meituan/android/bike/shared/bo/j$k;,
        Lcom/meituan/android/bike/shared/bo/j$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/bo/j$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/bo/j$d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/bo/j$d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/shared/bo/j;->a:Lcom/meituan/android/bike/shared/bo/j$d;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/bo/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4d38c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkotlin/jvm/internal/k;->a:I

    return-object v0
.end method
