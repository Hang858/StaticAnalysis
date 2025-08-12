.class public Lcom/meituan/android/hades/report/bean/EventBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public counts:I

.field public date:Ljava/lang/String;

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b23ec710b355758L    # -4.580176473613373E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCounts()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/report/bean/EventBean;->counts:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/report/bean/EventBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/report/bean/EventBean;->map:Ljava/util/Map;

    return-object v0
.end method

.method public setCounts(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/report/bean/EventBean;->counts:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/bean/EventBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hades/report/bean/EventBean;->map:Ljava/util/Map;

    return-void
.end method
