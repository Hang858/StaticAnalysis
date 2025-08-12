.class Lcom/meituan/uuid/GetUUID$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/uuid/GetUUID;->notifyListener(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/uuid/UUIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/uuid/GetUUID;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/meituan/uuid/UUIDListener;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/uuid/GetUUID;Lcom/meituan/uuid/UUIDListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/uuid/GetUUID$4;->this$0:Lcom/meituan/uuid/GetUUID;

    iput-object p2, p0, Lcom/meituan/uuid/GetUUID$4;->val$listener:Lcom/meituan/uuid/UUIDListener;

    iput-object p3, p0, Lcom/meituan/uuid/GetUUID$4;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/uuid/GetUUID$4;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meituan/uuid/GetUUID$4;->val$listener:Lcom/meituan/uuid/UUIDListener;

    iget-object v1, p0, Lcom/meituan/uuid/GetUUID$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/uuid/GetUUID$4;->val$uuid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meituan/uuid/UUIDListener;->notify(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
