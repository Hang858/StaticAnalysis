.class public final Lcom/meituan/msi/util/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/util/z;->c()V
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
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    :try_start_0
    new-instance p1, Lcom/meituan/msi/util/z$a$a;

    .line 170003
    .line 170004
    invoke-direct {p1}, Lcom/meituan/msi/util/z$a$a;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-static {p2, p1}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    check-cast p1, Ljava/util/Map;

    .line 170016
    .line 170017
    if-eqz p1, :cond_0

    .line 170018
    .line 170019
    sput-object p1, Lcom/meituan/msi/util/z;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170020
    :catchall_0
    :cond_0
    return-void
.end method
