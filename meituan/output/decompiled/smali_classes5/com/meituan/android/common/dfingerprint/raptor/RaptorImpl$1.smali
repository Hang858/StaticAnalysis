.class Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$1;->this$0:Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/meituan/android/common/dfingerprint/raptor/RaptorMonitorService;->setUnionID(Ljava/lang/String;)V

    return-void
.end method
