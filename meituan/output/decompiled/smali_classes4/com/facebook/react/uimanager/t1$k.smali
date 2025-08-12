.class public abstract Lcom/facebook/react/uimanager/t1$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    iput-object v0, p0, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 520008
    .line 520009
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 520010
    .line 520011
    .line 520012
    move-result-object v0

    .line 520013
    const-string v1, "__default_type__"

    .line 520014
    .line 520015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520016
    .line 520017
    .line 520018
    move-result v0

    .line 520019
    if-eqz v0, :cond_0

    .line 520020
    .line 520021
    goto :goto_0

    .line 520022
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 520023
    .line 520024
    .line 520025
    move-result-object p2

    .line 520026
    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/t1$k;->b:Ljava/lang/String;

    .line 520027
    .line 520028
    iput-object p3, p0, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 520029
    .line 520030
    const/4 p1, 0x0

    .line 520031
    iput-object p1, p0, Lcom/facebook/react/uimanager/t1$k;->d:Ljava/lang/Integer;

    .line 520032
    .line 520033
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 560004
    .line 560005
    .line 560006
    move-result-object v0

    .line 560007
    aget-object v0, v0, p4

    .line 560008
    .line 560009
    iput-object v0, p0, Lcom/facebook/react/uimanager/t1$k;->a:Ljava/lang/String;

    .line 560010
    .line 560011
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 560012
    .line 560013
    .line 560014
    move-result-object v0

    .line 560015
    const-string v1, "__default_type__"

    .line 560016
    .line 560017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560018
    .line 560019
    .line 560020
    move-result v0

    .line 560021
    if-eqz v0, :cond_0

    .line 560022
    .line 560023
    goto :goto_0

    .line 560024
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p2

    .line 560028
    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/t1$k;->b:Ljava/lang/String;

    .line 560029
    .line 560030
    iput-object p3, p0, Lcom/facebook/react/uimanager/t1$k;->c:Ljava/lang/reflect/Method;

    .line 560031
    .line 560032
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/t1$k;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
