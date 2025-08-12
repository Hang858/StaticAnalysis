.class public final Lcom/meituan/android/food/filter/event/search/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/model/datarequest/Query;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x713a5b835768bda8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
