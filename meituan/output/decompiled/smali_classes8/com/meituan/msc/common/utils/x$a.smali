.class public final Lcom/meituan/msc/common/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/x;->t(Ljava/io/File;Ljava/lang/String;J)Lcom/meituan/msc/modules/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
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

    .line 170000
    check-cast p1, Ljava/io/File;

    .line 170001
    .line 170002
    check-cast p2, Ljava/io/File;

    .line 170003
    .line 170004
    invoke-static {p1}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v0

    .line 170008
    invoke-static {p2}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 170009
    .line 170010
    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
