.class public final Lcom/meituan/android/train/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/model/l$f;,
        Lcom/meituan/android/train/model/l$h;,
        Lcom/meituan/android/train/model/l$g;,
        Lcom/meituan/android/train/model/l$e;,
        Lcom/meituan/android/train/model/l$a;,
        Lcom/meituan/android/train/model/l$d;,
        Lcom/meituan/android/train/model/l$i;,
        Lcom/meituan/android/train/model/l$c;,
        Lcom/meituan/android/train/model/l$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a7c8c3232eac0bL    # -6.627641549092784E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/train/model/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x98274a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Lcom/meituan/android/train/model/l$h;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$h;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/android/train/model/l$b;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/train/model/l$c;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/android/train/model/l$i;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$i;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/train/model/l$d;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$d;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/android/train/model/l$a;

    .line 120055
    .line 120056
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/android/train/model/l$e;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$e;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    new-instance p1, Lcom/meituan/android/train/model/l$g;

    .line 120065
    .line 120066
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$g;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/train/model/l$f;

    .line 120070
    invoke-direct {p1}, Lcom/meituan/android/train/model/l$f;-><init>()V

    return-void
.end method
