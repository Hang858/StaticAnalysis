.class public final Lcom/facebook/react/uimanager/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/util/a$a;,
        Lcom/facebook/react/uimanager/util/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/util/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/uimanager/util/a$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4d246d1d0bcb3b3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/uimanager/util/a;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/facebook/react/uimanager/util/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    const v0, 0x7f0a3ec8

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    instance-of v1, v0, Ljava/lang/String;

    .line 410008
    .line 410009
    const/4 v2, 0x0

    .line 410010
    if-eqz v1, :cond_0

    .line 410011
    .line 410012
    check-cast v0, Ljava/lang/String;

    .line 410013
    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    move-object v0, v2

    .line 410016
    :goto_0
    if-eqz v0, :cond_1

    .line 410017
    .line 410018
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-eqz v0, :cond_1

    .line 410023
    .line 410024
    return-object p0

    .line 410025
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 410026
    .line 410027
    if-eqz v0, :cond_3

    .line 410028
    .line 410029
    check-cast p0, Landroid/view/ViewGroup;

    .line 410030
    .line 410031
    const/4 v0, 0x0

    .line 410032
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-ge v0, v1, :cond_3

    .line 410037
    .line 410038
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410039
    .line 410040
    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static b(Lcom/facebook/react/uimanager/util/a$a;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/util/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
