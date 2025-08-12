.class public Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canShow:I

.field public displayInfo:Lcom/meituan/android/pt/mtpush/retrofit/PushGuideEntity$DisplayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x642a407da59db85fL    # -1.3739265024100046E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
