.class Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->config(Landroid/content/Context;Lcom/meituan/android/paycommon/lib/config/MTPayProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, [Ljava/lang/String;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/config/MTPayConfig$2;->val$context:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initMesh(Landroid/content/Context;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->initYoda()V

    .line 120010
    const/4 p1, 0x0

    return-object p1
.end method
