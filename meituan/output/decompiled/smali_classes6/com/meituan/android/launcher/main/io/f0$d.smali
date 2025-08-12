.class public final Lcom/meituan/android/launcher/main/io/f0$d;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/io/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 130000
    const/16 v0, 0xa

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 130003
    .line 130004
    .line 130005
    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/f0$d;->a:Landroid/content/Context;

    .line 130006
    .line 130007
    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/f0$d;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdFromLocal()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
