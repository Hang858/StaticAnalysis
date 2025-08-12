.class public final Lcom/meituan/android/addresscenter/monitor/e;
.super Lcom/meituan/android/addresscenter/monitor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/addresscenter/monitor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x543ade4665aac97dL    # 5.73902586156758E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/addresscenter/monitor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/addresscenter/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa50070

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb9579

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->A:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v0, "addresscenter_cache"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 120036
    .line 120037
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/monitor/b;->m:J

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/meituan/android/addresscenter/monitor/b;->w(JJ)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v1, "success"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    new-instance p1, Lcom/meituan/android/addresscenter/monitor/e;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/b;->v:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/b;->w:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/addresscenter/monitor/b;->x:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/addresscenter/monitor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/android/addresscenter/monitor/b;->d(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/addresscenter/monitor/e$a;

    .line 120070
    .line 120071
    invoke-direct {v0, p1}, Lcom/meituan/android/addresscenter/monitor/e$a;-><init>(Lcom/meituan/android/addresscenter/monitor/b;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/a;->b()Lcom/meituan/android/addresscenter/monitor/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/android/addresscenter/monitor/a;->a(Ljava/lang/Runnable;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
