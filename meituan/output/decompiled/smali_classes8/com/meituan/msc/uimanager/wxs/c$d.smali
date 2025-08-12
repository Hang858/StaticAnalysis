.class public final Lcom/meituan/msc/uimanager/wxs/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/wxs/c;->n(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public final synthetic c:Lcom/meituan/msc/uimanager/wxs/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/wxs/c;ILcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->c:Lcom/meituan/msc/uimanager/wxs/c;

    iput p2, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->a:I

    iput-object p3, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->c:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-ltz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->c:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/msc/uimanager/wxs/c;->a:Landroid/util/SparseArray;

    .line 100015
    .line 100016
    iget v1, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->a:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/msc/uimanager/wxs/c$f;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->b:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 100025
    .line 100026
    const-string v2, "ownerMscTag"

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iput v1, v0, Lcom/meituan/msc/uimanager/wxs/c$f;->d:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msc/uimanager/wxs/c$d;->c:Lcom/meituan/msc/uimanager/wxs/c;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/msc/uimanager/wxs/c;->b:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget v2, v0, Lcom/meituan/msc/uimanager/wxs/c$f;->d:I

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_0

    .line 100049
    .line 100050
    const v2, 0x7f0a418a

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    instance-of v3, v3, Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v3, :cond_0

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Ljava/lang/String;

    .line 100066
    .line 100067
    iput-object v1, v0, Lcom/meituan/msc/uimanager/wxs/c$f;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    :cond_0
    return-void
.end method
