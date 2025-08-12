.class Lcom/facebook/litho/TypedArrayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sTmpTypedValue:Landroid/util/TypedValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f48a2d5f78d9b3dL    # 6.492960106429164E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/facebook/litho/TypedArrayUtils;->sTmpTypedValue:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isColorAttribute(Landroid/content/res/TypedArray;I)Z
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/litho/TypedArrayUtils;->sTmpTypedValue:Landroid/util/TypedValue;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 410004
    .line 410005
    .line 410006
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 410007
    .line 410008
    const/16 p1, 0x1c

    .line 410009
    .line 410010
    if-lt p0, p1, :cond_0

    .line 410011
    .line 410012
    const/16 p1, 0x1f

    .line 410013
    .line 410014
    if-gt p0, p1, :cond_0

    .line 410015
    .line 410016
    const/4 p0, 0x1

    .line 410017
    goto :goto_0

    .line 410018
    :cond_0
    const/4 p0, 0x0

    .line 410019
    :goto_0
    monitor-exit v0

    .line 410020
    return p0

    .line 410021
    :catchall_0
    move-exception p0

    .line 410022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410023
    throw p0
.end method
