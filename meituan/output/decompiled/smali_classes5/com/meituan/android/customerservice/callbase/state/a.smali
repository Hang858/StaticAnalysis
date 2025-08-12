.class public final Lcom/meituan/android/customerservice/callbase/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/state/a$n;,
        Lcom/meituan/android/customerservice/callbase/state/a$h;,
        Lcom/meituan/android/customerservice/callbase/state/a$c;,
        Lcom/meituan/android/customerservice/callbase/state/a$j;,
        Lcom/meituan/android/customerservice/callbase/state/a$g;,
        Lcom/meituan/android/customerservice/callbase/state/a$k;,
        Lcom/meituan/android/customerservice/callbase/state/a$i;,
        Lcom/meituan/android/customerservice/callbase/state/a$l;,
        Lcom/meituan/android/customerservice/callbase/state/a$e;,
        Lcom/meituan/android/customerservice/callbase/state/a$d;,
        Lcom/meituan/android/customerservice/callbase/state/a$f;,
        Lcom/meituan/android/customerservice/callbase/state/a$o;,
        Lcom/meituan/android/customerservice/callbase/state/a$m;,
        Lcom/meituan/android/customerservice/callbase/state/a$b;,
        Lcom/meituan/android/customerservice/callbase/state/a$p;,
        Lcom/meituan/android/customerservice/callbase/state/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67992d8e75c9fc97L    # -4.001725724259425E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callbase/state/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8cf8f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x65

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x130

    if-eq p0, v0, :cond_2

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    goto :goto_0

    :cond_3
    const/16 p0, 0x3c

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method
