.class public final Lcom/meituan/android/cipstorage/CIPSStrategy$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/CIPSStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>(ZDI)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x0

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Double;

    .line 770015
    .line 770016
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x1

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Integer;

    .line 770023
    .line 770024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v2, 0x2

    .line 770028
    aput-object v1, v0, v2

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0xec3b77

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->a:Z

    .line 770046
    .line 770047
    iput-wide p2, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->b:D

    .line 770048
    .line 770049
    iput p4, p0, Lcom/meituan/android/cipstorage/CIPSStrategy$h;->c:I

    .line 770050
    return-void
.end method
