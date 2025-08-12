.class public final Lcom/meituan/msc/uimanager/animate/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/f;->b(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/UIImplementation;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/msc/modules/page/render/rn/a;

.field public final synthetic h:Lcom/meituan/msc/uimanager/animate/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/f;Lcom/meituan/msc/uimanager/UIImplementation;IILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->h:Lcom/meituan/msc/uimanager/animate/f;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/f$b;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    iput p3, p0, Lcom/meituan/msc/uimanager/animate/f$b;->b:I

    iput p4, p0, Lcom/meituan/msc/uimanager/animate/f$b;->c:I

    iput-object p5, p0, Lcom/meituan/msc/uimanager/animate/f$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/msc/uimanager/animate/f$b;->e:Lcom/meituan/msc/jse/bridge/ReadableArray;

    iput p7, p0, Lcom/meituan/msc/uimanager/animate/f$b;->f:I

    iput-object p8, p0, Lcom/meituan/msc/uimanager/animate/f$b;->g:Lcom/meituan/msc/modules/page/render/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/f$b;->a:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->b:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->W(I)Landroid/view/View;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->h:Lcom/meituan/msc/uimanager/animate/f;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCssAnimate()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->c:I

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/f$b;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/mmpviews/perflist/common/b;->f(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;)Landroid/util/Pair;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->h:Lcom/meituan/msc/uimanager/animate/f;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/animate/f;->c()Lcom/meituan/msc/uimanager/animate/manager/f;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100044
    .line 100045
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 100046
    .line 100047
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100048
    .line 100049
    check-cast v0, Lorg/json/JSONArray;

    .line 100050
    .line 100051
    invoke-direct {v4, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/msc/uimanager/animate/f$b;->e:Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100055
    .line 100056
    iget v6, p0, Lcom/meituan/msc/uimanager/animate/f$b;->f:I

    .line 100057
    .line 100058
    iget-object v7, p0, Lcom/meituan/msc/uimanager/animate/f$b;->g:Lcom/meituan/msc/modules/page/render/rn/a;

    .line 100059
    .line 100060
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msc/uimanager/animate/manager/e;->d(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->c:I

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/f$b;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2}, Lcom/meituan/msc/mmpviews/perflist/common/b;->g(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;)Landroid/util/Pair;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100077
    .line 100078
    if-eqz v1, :cond_3

    .line 100079
    .line 100080
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100081
    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->h:Lcom/meituan/msc/uimanager/animate/f;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/animate/f;->d()Lcom/meituan/msc/uimanager/animate/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/f$b;->h:Lcom/meituan/msc/uimanager/animate/f;

    .line 100092
    .line 100093
    iget-object v3, v1, Lcom/meituan/msc/uimanager/animate/f;->c:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100094
    .line 100095
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100096
    .line 100097
    move-object v4, v1

    .line 100098
    check-cast v4, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100099
    .line 100100
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    iget-object v6, p0, Lcom/meituan/msc/uimanager/animate/f$b;->e:Lcom/meituan/msc/jse/bridge/ReadableArray;

    iget v7, p0, Lcom/meituan/msc/uimanager/animate/f$b;->f:I

    iget-object v8, p0, Lcom/meituan/msc/uimanager/animate/f$b;->g:Lcom/meituan/msc/modules/page/render/rn/a;

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/msc/uimanager/animate/d;->b(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/modules/page/render/rn/a;)V

    :cond_3
    :goto_0
    return-void
.end method
