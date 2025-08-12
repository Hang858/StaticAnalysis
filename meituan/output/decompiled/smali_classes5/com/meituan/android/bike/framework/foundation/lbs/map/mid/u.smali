.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/u;->b:Ljava/lang/Object;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/u;->a:Ljava/util/List;

    .line 430010
    return-void
.end method
