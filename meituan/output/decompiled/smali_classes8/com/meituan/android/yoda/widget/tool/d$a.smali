.class public final Lcom/meituan/android/yoda/widget/tool/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/tool/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/widget/tool/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/tool/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d$a;->a:Lcom/meituan/android/yoda/widget/tool/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const-string v0, "ViewController"

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    if-eq p1, v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d$a;->a:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120017
    .line 120018
    if-eqz p1, :cond_3

    .line 120019
    .line 120020
    const-string p1, "onEvent, IDLE."

    .line 120021
    .line 120022
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d$a;->a:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/c;->a()Z

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d$a;->a:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120036
    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    const-string p1, "onEvent, BUSY."

    .line 120040
    .line 120041
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/d$a;->a:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/d;->a:Lcom/meituan/android/yoda/widget/tool/c;

    .line 120047
    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v2, 0xefd81c

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/c;->b()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_3

    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/meituan/android/yoda/widget/tool/c;->c:Lcom/meituan/android/yoda/widget/tool/c$a;

    .line 120076
    .line 120077
    const/16 v1, 0xb

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/c;->c:Lcom/meituan/android/yoda/widget/tool/c$a;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
