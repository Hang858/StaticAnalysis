.class public final Lcom/facebook/react/views/image/RCTImageManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/RCTImageManager;->setPlaceHolderForPrivacy(Lcom/facebook/react/views/image/RCTRoundImageView;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/image/RCTRoundImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/RCTRoundImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    iput-object p2, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    iget-object v1, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/views/image/RCTImageManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/image/RCTRoundImageView;->setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
