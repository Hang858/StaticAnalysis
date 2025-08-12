.class public final Lcom/meituan/android/mrn/update/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/update/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/mrn/update/d;

.field public final d:Lcom/meituan/android/mrn/update/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/d;Lcom/meituan/android/mrn/update/g;ZZZ)V
    .locals 2

    .line 320000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320001
    .line 320002
    .line 320003
    const/4 v0, 0x7

    .line 320004
    new-array v0, v0, [Ljava/lang/Object;

    .line 320005
    .line 320006
    const/4 v1, 0x0

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x1

    .line 320010
    aput-object p2, v0, v1

    .line 320011
    .line 320012
    const/4 v1, 0x2

    .line 320013
    aput-object p3, v0, v1

    .line 320014
    .line 320015
    const/4 v1, 0x3

    .line 320016
    aput-object p4, v0, v1

    .line 320017
    .line 320018
    new-instance v1, Ljava/lang/Byte;

    .line 320019
    .line 320020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320021
    .line 320022
    .line 320023
    const/4 p5, 0x4

    .line 320024
    aput-object v1, v0, p5

    .line 320025
    .line 320026
    new-instance p5, Ljava/lang/Byte;

    .line 320027
    .line 320028
    invoke-direct {p5, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 320029
    .line 320030
    .line 320031
    const/4 p6, 0x5

    .line 320032
    aput-object p5, v0, p6

    .line 320033
    .line 320034
    new-instance p5, Ljava/lang/Byte;

    .line 320035
    .line 320036
    invoke-direct {p5, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 320037
    .line 320038
    .line 320039
    const/4 p6, 0x6

    .line 320040
    aput-object p5, v0, p6

    .line 320041
    .line 320042
    sget-object p5, Lcom/meituan/android/mrn/update/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320043
    .line 320044
    const p6, 0x3c251e

    .line 320045
    .line 320046
    .line 320047
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320048
    .line 320049
    .line 320050
    move-result v1

    .line 320051
    if-eqz v1, :cond_0

    .line 320052
    .line 320053
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320054
    .line 320055
    .line 320056
    return-void

    .line 320057
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/update/e$a;->a:Ljava/lang/String;

    .line 320058
    .line 320059
    iput-object p2, p0, Lcom/meituan/android/mrn/update/e$a;->b:Ljava/lang/String;

    .line 320060
    .line 320061
    iput-object p3, p0, Lcom/meituan/android/mrn/update/e$a;->c:Lcom/meituan/android/mrn/update/d;

    .line 320062
    .line 320063
    iput-object p4, p0, Lcom/meituan/android/mrn/update/e$a;->d:Lcom/meituan/android/mrn/update/g;

    .line 320064
    .line 320065
    iput-boolean p7, p0, Lcom/meituan/android/mrn/update/e$a;->e:Z

    .line 320066
    .line 320067
    return-void
.end method
