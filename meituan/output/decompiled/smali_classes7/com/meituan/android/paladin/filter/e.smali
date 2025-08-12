.class public final enum Lcom/meituan/android/paladin/filter/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paladin/filter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/paladin/filter/e;",
        ">;",
        "Lcom/meituan/android/paladin/filter/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/paladin/filter/e;

.field public static final synthetic b:[Lcom/meituan/android/paladin/filter/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/paladin/filter/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/paladin/filter/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/paladin/filter/e;->a:Lcom/meituan/android/paladin/filter/e;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Lcom/meituan/android/paladin/filter/e;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sput-object v1, Lcom/meituan/android/paladin/filter/e;->b:[Lcom/meituan/android/paladin/filter/e;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/paladin/filter/e;
    .locals 1

    const-class v0, Lcom/meituan/android/paladin/filter/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paladin/filter/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/paladin/filter/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/paladin/filter/e;->b:[Lcom/meituan/android/paladin/filter/e;

    invoke-virtual {v0}, [Lcom/meituan/android/paladin/filter/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/paladin/filter/e;

    return-object v0
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Lcom/meituan/android/paladin/filter/j;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/lang/Integer;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    check-cast p2, Lcom/meituan/android/paladin/filter/a$a;

    .line 150007
    .line 150008
    iget-object v0, p2, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p2, Lcom/meituan/android/paladin/filter/a$a;->a:Ljava/nio/ByteBuffer;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const/16 v0, 0x8

    .line 150020
    .line 150021
    if-ge p1, v0, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p2}, Lcom/meituan/android/paladin/filter/a$a;->a()V

    .line 150024
    .line 150025
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method
