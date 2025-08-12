.class public Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/model/FilterCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter$HotValue;
    }
.end annotation


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "active"

.field public static final SECOND_LEVEL:Ljava/lang/String; = "second_level"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x19aa06386b2d0e9fL


# instance fields
.field public activeFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$TopActiveFilter;

.field public customType:Ljava/lang/String;

.field public defaultName:Ljava/lang/String;

.field public hasExposed:Z

.field public levelFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$LevelFilter;

.field public name:Ljava/lang/String;

.field public selected:Z

.field public type:Ljava/lang/String;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterCount$HotFilter$HotValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
