.class public final Lcom/meituan/msc/common/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/n;->a()Lcom/meituan/msc/modules/update/metainfo/n;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const-string p2, "{}"

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/update/metainfo/n;->d(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-nez p1, :cond_1

    .line 170017
    .line 170018
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/n;->a()Lcom/meituan/msc/modules/update/metainfo/n;

    .line 170019
    .line 170020
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/update/metainfo/n;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
