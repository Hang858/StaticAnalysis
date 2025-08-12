.class public final Lcom/meituan/android/launcher/secondary/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/l;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/ui/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/l$a;->a:Lcom/meituan/android/launcher/secondary/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/l$a;->a:Lcom/meituan/android/launcher/secondary/ui/l;

    .line 170015
    const-string v0, "enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/meituan/android/launcher/secondary/ui/l;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
