.class public final Lcom/meituan/android/dynamiclayout/utils/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/utils/config/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/dynamiclayout/utils/config/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Type;

.field public e:Lcom/meituan/android/dynamiclayout/utils/config/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/meituan/android/dynamiclayout/utils/config/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/config/d;->ColdStart:Lcom/meituan/android/dynamiclayout/utils/config/d;

    .line 810004
    .line 810005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->e:Lcom/meituan/android/dynamiclayout/utils/config/d;

    .line 810006
    .line 810007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->b:Ljava/lang/String;

    .line 810008
    .line 810009
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->a:Ljava/lang/Object;

    .line 810010
    .line 810011
    new-instance p4, Lcom/meituan/android/dynamiclayout/utils/config/c$a;

    .line 810012
    .line 810013
    invoke-direct {p4, p1, p3}, Lcom/meituan/android/dynamiclayout/utils/config/c$a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;)V

    .line 810014
    .line 810015
    .line 810016
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->c:Lcom/meituan/android/dynamiclayout/utils/config/c$a;

    .line 810017
    .line 810018
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->d:Ljava/lang/reflect/Type;

    .line 810019
    .line 810020
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    goto :goto_0

    .line 120004
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/b;->b:Ljava/lang/ref/SoftReference;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-nez v0, :cond_2

    .line 120013
    .line 120014
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 120015
    .line 120016
    new-instance v1, Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    sput-object v0, Lcom/meituan/android/dynamiclayout/utils/b;->b:Ljava/lang/ref/SoftReference;

    .line 120025
    .line 120026
    :cond_2
    sget-object v0, Lcom/meituan/android/dynamiclayout/utils/b;->b:Ljava/lang/ref/SoftReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->d:Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->a:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_4

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_3
    const/4 v0, 0x0

    .line 120054
    goto :goto_2

    .line 120055
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 120056
    :goto_2
    if-nez v0, :cond_6

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->c:Lcom/meituan/android/dynamiclayout/utils/config/c$a;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->a:Ljava/lang/Object;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/utils/config/c$a;->a:Lcom/meituan/android/dynamiclayout/utils/config/f;

    .line 120063
    .line 120064
    if-eqz v0, :cond_5

    .line 120065
    .line 120066
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/config/f;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_5
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->a:Ljava/lang/Object;

    .line 120070
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "HornValueSlot{mValue="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", mKey=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", mValueChangeCallback="

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->c:Lcom/meituan/android/dynamiclayout/utils/config/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/config/c;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
