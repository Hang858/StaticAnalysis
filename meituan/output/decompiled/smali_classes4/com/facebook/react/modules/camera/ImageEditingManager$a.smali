.class public final Lcom/facebook/react/modules/camera/ImageEditingManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;->cropImageForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Lcom/facebook/react/modules/camera/ImageEditingManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/ImageEditingManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->f:Lcom/facebook/react/modules/camera/ImageEditingManager;

    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->f:Lcom/facebook/react/modules/camera/ImageEditingManager;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/camera/ImageEditingManager;->cropImageWithControl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
