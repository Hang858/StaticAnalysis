.class public abstract Lcom/meituan/android/bike/shared/logan/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/logan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/logan/a$c$d;,
        Lcom/meituan/android/bike/shared/logan/a$c$c0;,
        Lcom/meituan/android/bike/shared/logan/a$c$m;,
        Lcom/meituan/android/bike/shared/logan/a$c$a;,
        Lcom/meituan/android/bike/shared/logan/a$c$v;,
        Lcom/meituan/android/bike/shared/logan/a$c$i;,
        Lcom/meituan/android/bike/shared/logan/a$c$x;,
        Lcom/meituan/android/bike/shared/logan/a$c$d0;,
        Lcom/meituan/android/bike/shared/logan/a$c$a0;,
        Lcom/meituan/android/bike/shared/logan/a$c$j;,
        Lcom/meituan/android/bike/shared/logan/a$c$r;,
        Lcom/meituan/android/bike/shared/logan/a$c$p;,
        Lcom/meituan/android/bike/shared/logan/a$c$e;,
        Lcom/meituan/android/bike/shared/logan/a$c$k;,
        Lcom/meituan/android/bike/shared/logan/a$c$h;,
        Lcom/meituan/android/bike/shared/logan/a$c$f;,
        Lcom/meituan/android/bike/shared/logan/a$c$s;,
        Lcom/meituan/android/bike/shared/logan/a$c$h0;,
        Lcom/meituan/android/bike/shared/logan/a$c$z;,
        Lcom/meituan/android/bike/shared/logan/a$c$b0;,
        Lcom/meituan/android/bike/shared/logan/a$c$k0;,
        Lcom/meituan/android/bike/shared/logan/a$c$l;,
        Lcom/meituan/android/bike/shared/logan/a$c$f0;,
        Lcom/meituan/android/bike/shared/logan/a$c$j0;,
        Lcom/meituan/android/bike/shared/logan/a$c$u;,
        Lcom/meituan/android/bike/shared/logan/a$c$e0;,
        Lcom/meituan/android/bike/shared/logan/a$c$n;,
        Lcom/meituan/android/bike/shared/logan/a$c$q;,
        Lcom/meituan/android/bike/shared/logan/a$c$w;,
        Lcom/meituan/android/bike/shared/logan/a$c$b;,
        Lcom/meituan/android/bike/shared/logan/a$c$c;,
        Lcom/meituan/android/bike/shared/logan/a$c$o;,
        Lcom/meituan/android/bike/shared/logan/a$c$g0;,
        Lcom/meituan/android/bike/shared/logan/a$c$y;,
        Lcom/meituan/android/bike/shared/logan/a$c$g;,
        Lcom/meituan/android/bike/shared/logan/a$c$t;,
        Lcom/meituan/android/bike/shared/logan/a$c$i0;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cce27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/logan/a$c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
