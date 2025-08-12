.class public final Lcom/meituan/android/floatlayer/views/dynamic/a$a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/floatlayer/views/dynamic/a;->a()Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 430000
    const/4 v0, 0x0

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    sget-object v1, Lcom/meituan/android/floatlayer/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    const v3, 0x69d8bf

    .line 430007
    .line 430008
    .line 430009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v4

    .line 430013
    if-eqz v4, :cond_0

    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    check-cast v0, Ljava/util/ArrayList;

    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/util/b;->b:Ljava/util/ArrayList;

    .line 430023
    .line 430024
    if-nez v0, :cond_1

    .line 430025
    .line 430026
    new-instance v0, Ljava/util/ArrayList;

    .line 430027
    .line 430028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    sput-object v0, Lcom/meituan/android/floatlayer/util/b;->b:Ljava/util/ArrayList;

    .line 430032
    .line 430033
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/util/b;->b:Ljava/util/ArrayList;

    .line 430034
    .line 430035
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-eqz v1, :cond_2

    .line 430044
    .line 430045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    check-cast v1, Lcom/meituan/android/floatlayer/util/a;

    .line 430050
    .line 430051
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/floatlayer/util/a;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430052
    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_2
    return-void
.end method
