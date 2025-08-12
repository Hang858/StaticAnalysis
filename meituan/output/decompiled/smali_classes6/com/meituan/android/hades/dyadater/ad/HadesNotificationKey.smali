.class public Lcom/meituan/android/hades/dyadater/ad/HadesNotificationKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/ad/HadesNotificationKey$FUNCTION;,
        Lcom/meituan/android/hades/dyadater/ad/HadesNotificationKey$AD;,
        Lcom/meituan/android/hades/dyadater/ad/HadesNotificationKey$MANAGER;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69896c609edd9e3eL    # 2.432539485349534E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
