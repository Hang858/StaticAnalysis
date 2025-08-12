.class public final Lcom/meituan/hotel/android/compat/downgrade/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/downgrade/a;->f()V
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
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/downgrade/a;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    sput-object p1, Lcom/meituan/hotel/android/compat/downgrade/a;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :catch_0
    move-exception p1

    .line 170011
    const-class p2, Lcom/meituan/hotel/android/compat/downgrade/a;

    .line 170012
    .line 170013
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170014
    .line 170015
    move-result-object p1

    const-string v0, "HornConfigParseError"

    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
