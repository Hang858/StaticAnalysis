.class public final Lcom/meituan/android/mrn/monitor/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/b;->c(Ljava/util/Comparator;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/mrn/monitor/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/b$c;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 170000
    check-cast p1, Ljava/util/Map$Entry;

    .line 170001
    .line 170002
    check-cast p2, Ljava/util/Map$Entry;

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/b$c;->a:Ljava/util/Comparator;

    .line 170005
    .line 170006
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
