.class public final Lcom/meituan/android/mrn/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/utils/i;->i()V
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
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    new-instance p1, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    sget-object p2, Lcom/meituan/android/mrn/utils/i;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    const-string v0, "mrnId"

    .line 170008
    .line 170009
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    return-object p1
.end method
