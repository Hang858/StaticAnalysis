.class public Lcom/tencent/connect/common/UIListenerManager$ApiTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/UIListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApiTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/common/UIListenerManager;

.field public mListener:Lcom/tencent/tauth/IUiListener;

.field public mRequestCode:I


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput p2, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mRequestCode:I

    .line 430006
    .line 430007
    iput-object p3, p0, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 430008
    .line 430009
    return-void
.end method
