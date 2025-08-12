.class public Lcom/meituan/android/walmai/OrderNextProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x384a5fb647dc5ba8L    # 1.5501170613976003E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/meituan/android/walmai/OrderNextProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/walmai/OrderNextProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xbfb04f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/os/Bundle;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result p3

    .line 220034
    const/4 v0, 0x0

    .line 220035
    if-eqz p3, :cond_1

    .line 220036
    .line 220037
    return-object v0

    .line 220038
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    const-string p3, "modifyOrder"

    .line 220042
    .line 220043
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p3

    .line 220047
    if-nez p3, :cond_5

    .line 220048
    .line 220049
    const-string p3, "offerOrder"

    .line 220050
    .line 220051
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-nez p1, :cond_2

    .line 220056
    .line 220057
    return-object v0

    .line 220058
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 220059
    .line 220060
    aput-object p2, p1, v1

    .line 220061
    .line 220062
    sget-object p3, Lcom/meituan/android/walmai/OrderNextProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220063
    .line 220064
    const v1, 0x69fd0d

    .line 220065
    .line 220066
    .line 220067
    invoke-static {p1, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v2

    .line 220071
    if-eqz v2, :cond_3

    .line 220072
    .line 220073
    invoke-static {p1, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result p1

    .line 220081
    if-nez p1, :cond_4

    .line 220082
    .line 220083
    sget-object p1, Lcom/meituan/android/walmai/OrderNextProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-nez p3, :cond_4

    .line 220090
    .line 220091
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 220092
    .line 220093
    .line 220094
    :cond_4
    :goto_0
    return-object v0

    .line 220095
    :cond_5
    sget-object p1, Lcom/meituan/android/walmai/OrderNextProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 220096
    .line 220097
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    check-cast p1, Ljava/lang/String;

    .line 220102
    .line 220103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result p2

    .line 220107
    if-eqz p2, :cond_6

    .line 220108
    .line 220109
    return-object v0

    .line 220110
    :cond_6
    const-string p2, "bid"

    .line 220111
    .line 220112
    invoke-static {p2, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
