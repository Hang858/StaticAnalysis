.class public final synthetic Lcom/meituan/android/neohybrid/protocol/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/utils/e$a;
.implements Lcom/meituan/android/neohybrid/util/g$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/neohybrid/protocol/config/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/neohybrid/protocol/config/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 1

    iget v0, p0, Lcom/meituan/android/neohybrid/protocol/config/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/a;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/neohybrid/protocol/config/BaseConfig;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/protocol/config/a;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
