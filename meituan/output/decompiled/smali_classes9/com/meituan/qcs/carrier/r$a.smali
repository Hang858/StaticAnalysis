.class public final Lcom/meituan/qcs/carrier/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/r;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/carrier/r;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/r$a;->a:Lcom/meituan/qcs/carrier/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/qcs/carrier/r$a;->a:Lcom/meituan/qcs/carrier/r;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/qcs/carrier/r;->c:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/qcs/carrier/r$a;->a:Lcom/meituan/qcs/carrier/r;

    .line 170013
    .line 170014
    iput-object p2, p1, Lcom/meituan/qcs/carrier/r;->c:Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-static {p2}, Lcom/meituan/qcs/carrier/w;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    iput-object v0, p1, Lcom/meituan/qcs/carrier/r;->b:Ljava/util/Map;

    .line 170021
    .line 170022
    :try_start_0
    invoke-static {p2}, Lcom/meituan/qcs/carrier/p;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170023
    .line 170024
    .line 170025
    :catch_0
    :cond_0
    return-void
.end method
