.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermissionForPrivacy(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->a:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    aput p2, v1, v4

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    return-void
.end method
