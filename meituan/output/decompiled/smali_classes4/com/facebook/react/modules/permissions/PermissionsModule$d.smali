.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissionsForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->e:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->a:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->b:Ljava/util/ArrayList;

    .line 410006
    .line 410007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410012
    .line 410013
    .line 410014
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->a:Ljava/util/ArrayList;

    .line 410015
    .line 410016
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    iget-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->c:Ljava/util/ArrayList;

    .line 410021
    .line 410022
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410023
    .line 410024
    .line 410025
    move-result p2

    .line 410026
    if-ne p1, p2, :cond_1

    .line 410027
    .line 410028
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->b:Ljava/util/ArrayList;

    .line 410029
    .line 410030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    new-array p2, p1, [I

    .line 410035
    .line 410036
    const/4 v0, 0x0

    .line 410037
    const/4 v1, 0x0

    .line 410038
    :goto_0
    if-ge v1, p1, :cond_0

    .line 410039
    .line 410040
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->b:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    check-cast v2, Ljava/lang/Integer;

    .line 410047
    .line 410048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    aput v2, p2, v1

    .line 410053
    .line 410054
    add-int/lit8 v1, v1, 0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->e:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 410058
    .line 410059
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->d:I

    .line 410060
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$d;->a:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    :cond_1
    return-void
.end method
