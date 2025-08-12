.class final Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->uploadFile(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;

.field public final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;->val$params:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;->val$listener:Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->sUploadFileHandler:Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;->val$params:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;->val$listener:Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;->uploadFile(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    return-void
.end method
