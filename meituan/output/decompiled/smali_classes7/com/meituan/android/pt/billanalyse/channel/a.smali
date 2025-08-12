.class public abstract Lcom/meituan/android/pt/billanalyse/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
.end method

.method public final b(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/billanalyse/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad6c72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/channel/a;->a(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/channel/a;->c(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V

    .line 120025
    .line 120026
    .line 120027
    iget-boolean v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->abandon:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    sget-object v1, Lcom/meituan/android/pt/billanalyse/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v2, 0x6670c3

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/event/param/c;->a()Lcom/meituan/android/pt/billanalyse/event/param/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/event/param/b;->f()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iput-wide v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->seq:J

    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->msid:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->dataid:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/meituan/android/pt/billanalyse/event/BizEvent;)V
.end method
