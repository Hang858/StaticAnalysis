.class public final Lcom/meituan/android/bike/component/data/repo/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/repo/j0;->n(Ljava/lang/String;ZLcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/data/repo/j0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/j0$d;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/j0$d;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/j0$d;->a:Lcom/meituan/android/bike/component/data/repo/j0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "\u52a9\u529b\u8f66\u5f00\u9501\u2014\u2014\u5f53\u524d\u9519\u8bef\uff1a "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobikeLog"

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
