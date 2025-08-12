.class public final Lcom/meituan/poi/camera/privacy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/poi/camera/privacy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/privacy/c;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/meituan/poi/camera/privacy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Ljava/util/LinkedList;

.field public final synthetic c:Lcom/meituan/poi/camera/privacy/a;

.field public final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/meituan/poi/camera/privacy/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/privacy/c$a;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->b:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/meituan/poi/camera/privacy/c$a;->c:Lcom/meituan/poi/camera/privacy/a;

    iput-object p4, p0, Lcom/meituan/poi/camera/privacy/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)V
    .locals 3

    .line 220000
    const/4 v0, 0x0

    .line 220001
    if-nez p2, :cond_0

    .line 220002
    .line 220003
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->a:Ljava/util/LinkedList;

    .line 220004
    .line 220005
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 220006
    .line 220007
    .line 220008
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->b:Ljava/util/LinkedList;

    .line 220009
    .line 220010
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 220011
    .line 220012
    .line 220013
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->c:Lcom/meituan/poi/camera/privacy/a;

    .line 220014
    .line 220015
    if-eqz p2, :cond_3

    .line 220016
    .line 220017
    invoke-interface {p2, p1, v0, p3}, Lcom/meituan/poi/camera/privacy/a;->a(Ljava/lang/String;ZI)V

    .line 220018
    .line 220019
    .line 220020
    goto :goto_0

    .line 220021
    :cond_0
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->a:Ljava/util/LinkedList;

    .line 220022
    .line 220023
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p2

    .line 220027
    check-cast p2, Ljava/lang/String;

    .line 220028
    .line 220029
    iget-object v1, p0, Lcom/meituan/poi/camera/privacy/c$a;->b:Ljava/util/LinkedList;

    .line 220030
    .line 220031
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v1

    .line 220035
    check-cast v1, Ljava/lang/String;

    .line 220036
    .line 220037
    if-nez p2, :cond_1

    .line 220038
    .line 220039
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->c:Lcom/meituan/poi/camera/privacy/a;

    .line 220040
    .line 220041
    if-eqz p2, :cond_3

    .line 220042
    .line 220043
    const/4 v0, 0x1

    .line 220044
    invoke-interface {p2, p1, v0, p3}, Lcom/meituan/poi/camera/privacy/a;->a(Ljava/lang/String;ZI)V

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    iget-object p3, p0, Lcom/meituan/poi/camera/privacy/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 220049
    .line 220050
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    check-cast p3, Landroid/app/Activity;

    .line 220055
    .line 220056
    if-eqz p3, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-nez v2, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 220065
    .line 220066
    .line 220067
    move-result v2

    .line 220068
    if-nez v2, :cond_2

    .line 220069
    .line 220070
    invoke-static {p3, p2, v1, p0}, Lcom/meituan/poi/camera/privacy/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/poi/camera/privacy/a;)V

    .line 220071
    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_2
    iget-object p2, p0, Lcom/meituan/poi/camera/privacy/c$a;->c:Lcom/meituan/poi/camera/privacy/a;

    .line 220075
    .line 220076
    if-eqz p2, :cond_3

    .line 220077
    .line 220078
    const/16 p3, -0x64

    .line 220079
    .line 220080
    sget-object v1, Lcom/meituan/poi/camera/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-interface {p2, p1, v0, p3}, Lcom/meituan/poi/camera/privacy/a;->a(Ljava/lang/String;ZI)V

    :cond_3
    :goto_0
    return-void
.end method
