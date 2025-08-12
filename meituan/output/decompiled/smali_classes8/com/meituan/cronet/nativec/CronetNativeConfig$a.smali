.class public final Lcom/meituan/cronet/nativec/CronetNativeConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/nativec/CronetNativeConfig;->sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/meituan/cronet/nativec/d$d;

    check-cast p2, Lcom/meituan/cronet/nativec/d$d;

    invoke-interface {p1}, Lcom/meituan/cronet/nativec/d$d;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/meituan/cronet/nativec/d$d;->a()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
