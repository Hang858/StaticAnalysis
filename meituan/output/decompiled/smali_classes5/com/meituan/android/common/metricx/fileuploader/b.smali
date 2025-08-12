.class public final Lcom/meituan/android/common/metricx/fileuploader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/common/metricx/fileuploader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/fileuploader/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/b;->b:Lcom/meituan/android/common/metricx/fileuploader/a;

    iput-object p2, p0, Lcom/meituan/android/common/metricx/fileuploader/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/metricx/fileuploader/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/metricx/fileuploader/b$a;-><init>(Lcom/meituan/android/common/metricx/fileuploader/b;)V

    const-string v1, "metricx_fileupload"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
