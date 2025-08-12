.class public final Lcom/meituan/msi/util/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    sget-object p1, Lcom/meituan/msi/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    const/4 v0, 0x0

    .line 170009
    if-eqz p1, :cond_0

    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/msi/util/w;

    .line 170013
    .line 170014
    invoke-direct {p1}, Lcom/meituan/msi/util/w;-><init>()V

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    invoke-static {p2, p1}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    move-object v0, p1

    .line 170028
    :catchall_0
    :goto_0
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/msi/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    return-void
.end method
