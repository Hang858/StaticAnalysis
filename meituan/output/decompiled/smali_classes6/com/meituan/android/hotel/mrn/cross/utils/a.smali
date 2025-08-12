.class public final Lcom/meituan/android/hotel/mrn/cross/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/cross/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2571948dab300a33L    # 2.53622517389858E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/utils/a$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/mrn/cross/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x530cad

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->b:Ljava/lang/String;

    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->c:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->c:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->d:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->d:Ljava/lang/String;

    .line 130039
    .line 130040
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->e:Ljava/lang/String;

    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->e:Ljava/lang/String;

    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->f:Ljava/lang/String;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->f:Ljava/lang/String;

    .line 130047
    .line 130048
    iget-object v0, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->g:Ljava/lang/String;

    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->g:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/utils/a$a;->h:Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/utils/a;->h:Ljava/lang/String;

    .line 130055
    .line 130056
    :goto_0
    return-void
.end method
