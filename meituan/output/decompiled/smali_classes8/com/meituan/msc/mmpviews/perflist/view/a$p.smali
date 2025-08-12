.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/sticky/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$p;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStickyData()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$p;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "grid"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$p;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100013
    .line 100014
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->w0:Z

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/TreeMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->M0:Ljava/util/TreeMap;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$p;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->M0:Ljava/util/TreeMap;

    .line 100030
    :goto_0
    return-object v0
.end method

.method public final z(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
