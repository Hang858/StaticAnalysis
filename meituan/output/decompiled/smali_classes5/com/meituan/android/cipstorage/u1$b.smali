.class public final Lcom/meituan/android/cipstorage/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    new-instance v1, Ljava/lang/Long;

    .line 770018
    .line 770019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v2, 0x2

    .line 770023
    aput-object v1, v0, v2

    .line 770024
    .line 770025
    sget-object v1, Lcom/meituan/android/cipstorage/u1$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v2, 0xde8e95

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v3

    .line 770034
    if-eqz v3, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u1$b;->a:Ljava/lang/Object;

    .line 770041
    .line 770042
    iput-wide p2, p0, Lcom/meituan/android/cipstorage/u1$b;->b:J

    .line 770043
    .line 770044
    iput-wide p4, p0, Lcom/meituan/android/cipstorage/u1$b;->c:J

    .line 770045
    .line 770046
    return-void
.end method
