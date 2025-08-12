.class public final Lcom/meituan/android/risk/mtretrofit/strategy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/risk/mtretrofit/strategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/risk/mtretrofit/strategy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mtretrofit/strategy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;->a:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "notifyChanged, oldUUID:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, ", currentUUID:"

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "GetUUIDManager"

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_0

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;->a:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 170037
    .line 170038
    iput-object p2, p1, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-nez p2, :cond_1

    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;->a:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p2

    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/strategy/a$a;->a:Lcom/meituan/android/risk/mtretrofit/strategy/a;

    .line 170058
    .line 170059
    iput-object p1, p2, Lcom/meituan/android/risk/mtretrofit/strategy/a;->a:Ljava/lang/String;

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method
